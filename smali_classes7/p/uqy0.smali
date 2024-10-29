.class public Lp/uqy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp/psy0;

.field public final d:Lp/u810;

.field public final e:Lp/w810;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lp/abs0;


# direct methods
.method public constructor <init>(ZZLp/psy0;Lp/u810;Lp/w810;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/uqy0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/uqy0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/uqy0;->c:Lp/psy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uqy0;->d:Lp/u810;

    .line 11
    .line 12
    iput-object p5, p0, Lp/uqy0;->e:Lp/w810;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uqy0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/uqy0;->h:Lp/abs0;

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp/abs0;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lp/r810;Lp/r810;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uqy0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/uqy0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/uqy0;->h:Lp/abs0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lp/abs0;

    .line 18
    .line 19
    invoke-direct {v0}, Lp/abs0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/uqy0;->h:Lp/abs0;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
