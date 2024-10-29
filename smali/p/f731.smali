.class public final Lp/f731;
.super Lp/x6y;
.source "SourceFile"


# instance fields
.field public final b:Lp/f9n;

.field public final c:Lp/gxl;


# direct methods
.method public constructor <init>(Lp/f9n;Lp/gxl;)V
    .locals 2

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/f731;->b:Lp/f9n;

    .line 8
    .line 9
    iput-object p2, p0, Lp/f731;->c:Lp/gxl;

    .line 10
    .line 11
    return-void
.end method
