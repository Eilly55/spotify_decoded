.class public final Lp/ixr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qei0;


# instance fields
.field public final synthetic a:Lp/kxr;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp/kxr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ixr;->a:Lp/kxr;

    iput-boolean p2, p0, Lp/ixr;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ixr;->a:Lp/kxr;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kxr;->a:Lp/oyo;

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/ixr;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 10
    .line 11
    new-instance v1, Lp/vyo;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lp/vyo;->make()Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 24
    .line 25
    new-instance v1, Lp/mzo;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lp/mzo;->make()Lp/oqc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method
