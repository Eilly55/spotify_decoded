.class public final Lp/py00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/xgt0;

.field public b:Lp/qy00;

.field public c:Lp/o5u;


# direct methods
.method public constructor <init>(Lp/xgt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/py00;->a:Lp/xgt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/qy00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/py00;->b:Lp/qy00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
