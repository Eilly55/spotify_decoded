.class public final Lp/oq21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vqs0;


# direct methods
.method public constructor <init>(Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oq21;->a:Lp/vqs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/oos0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/oq21;->a:Lp/vqs0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/drs0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/drs0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/drs0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lp/drs0;

    .line 19
    .line 20
    iput-object p1, v0, Lp/drs0;->g:Lp/oos0;

    .line 21
    .line 22
    :goto_0
    return-void
.end method
