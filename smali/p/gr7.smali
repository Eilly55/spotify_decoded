.class public final Lp/gr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v2s;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/kba0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/kba0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lp/gr7;->a:Z

    iput-object p1, p0, Lp/gr7;->b:Lp/kba0;

    iput-object p2, p0, Lp/gr7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/gr7;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/gr7;->b:Lp/kba0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/gr7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lp/bd0;->k(Ljava/lang/String;)Lp/ayt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lp/kba0;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
