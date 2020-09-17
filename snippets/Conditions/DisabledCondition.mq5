// Disabled condition v1.1
#include <AConditionBase.mq5>

#ifndef DisabledCondition_IMP
#define DisabledCondition_IMP
class DisabledCondition : public AConditionBase
{
public:
   DisabledCondition()
      :AConditionBase("Disabled")
   {
      
   }
   virtual bool IsPass(const int period, const datetime date) { return false; }
};
#endif