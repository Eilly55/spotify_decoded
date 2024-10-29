.class public final Lp/y231;
.super Lp/x6y;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/a331;


# direct methods
.method public constructor <init>(Lp/a331;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/y231;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/y231;->c:Lp/a331;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
