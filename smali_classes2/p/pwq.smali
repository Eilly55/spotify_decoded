.class public final Lp/pwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v8n0;


# instance fields
.field public final a:Lp/gej0;

.field public final b:Lp/wrc;

.field public final c:Lp/ckg0;


# direct methods
.method public constructor <init>(Lp/gej0;Lp/wrc;Lp/ckg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pwq;->a:Lp/gej0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pwq;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pwq;->c:Lp/ckg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lp/w8n0;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/pwq;->a:Lp/gej0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/gej0;->d:Z

    .line 4
    .line 5
    new-instance v0, Lp/prq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lp/prq;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/pwq;->b:Lp/wrc;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/qwq;

    .line 18
    .line 19
    iget-object v2, p0, Lp/pwq;->c:Lp/ckg0;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v2}, Lp/qwq;-><init>(ZLp/oqc;Lp/ckg0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/r6n0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method
