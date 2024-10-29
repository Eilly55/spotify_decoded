.class public final Lp/r0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/q0a;


# direct methods
.method public constructor <init>(Lp/q0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r0a;->a:Lp/q0a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/t0a;)Lp/vwz;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp/vwz;

    .line 4
    .line 5
    iget-object v1, p0, Lp/r0a;->a:Lp/q0a;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp/vwz;-><init>(Lp/t0a;Lp/q0a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method
