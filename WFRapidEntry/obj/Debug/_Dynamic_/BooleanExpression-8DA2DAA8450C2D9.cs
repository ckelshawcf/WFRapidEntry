//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Dynamic.BooleanExpression_8DA2DAA8450C2D9 {
    using System;
    using OpenSpan.TypeManagement;
    
    
    [OpenSpan.TypeManagement.DynamicTypeAttribute()]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
    public class Expression {
        
        private Boolean mResult;
        
        private Double mA;
        
        private Double mB;
        
        public Expression() {
        }
        
        public Boolean Result {
            get {
                return this.mResult;
            }
        }
        
        public Double A {
            get {
                return this.mA;
            }
            set {
                this.mA = value;
            }
        }
        
        public Double B {
            get {
                return this.mB;
            }
            set {
                this.mB = value;
            }
        }
        
        public void Process() {
            this.mResult = A==B;
        }
    }
}

