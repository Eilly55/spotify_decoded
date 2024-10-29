.class public final Lp/p4p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/w3v;

.field public final c:Lp/w3v;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lp/w3v;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lp/r4p0;


# direct methods
.method public constructor <init>(Lp/r4p0;Ljava/lang/Object;Lp/w3v;Lp/w3v;Lp/yyj0;Lp/zwv0;Lp/w3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p4p0;->i:Lp/r4p0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p4p0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p4p0;->b:Lp/w3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/p4p0;->c:Lp/w3v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/p4p0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lp/p4p0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lp/p4p0;->f:Lp/w3v;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lp/p4p0;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p4p0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lp/f1p0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/f1p0;

    .line 8
    .line 9
    iget v1, p0, Lp/p4p0;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lp/p4p0;->i:Lp/r4p0;

    .line 12
    .line 13
    iget-object v2, v2, Lp/r4p0;->a:Lp/mxf;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lp/f1p0;->g(ILp/mxf;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, v0, Lp/iym;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lp/iym;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lp/iym;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method
