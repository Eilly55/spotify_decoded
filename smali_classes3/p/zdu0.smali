.class public final Lp/zdu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/d1z;

.field public final synthetic e:Lp/ldu0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZZLp/j3v;Lp/d1z;Lp/ldu0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/zdu0;->a:Z

    iput-boolean p2, p0, Lp/zdu0;->b:Z

    iput-object p3, p0, Lp/zdu0;->c:Lp/j3v;

    iput-object p4, p0, Lp/zdu0;->d:Lp/d1z;

    iput-object p5, p0, Lp/zdu0;->e:Lp/ldu0;

    iput p6, p0, Lp/zdu0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lp/zdu0;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lp/zdu0;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lp/zdu0;->c:Lp/j3v;

    .line 14
    .line 15
    iget-object v3, p0, Lp/zdu0;->d:Lp/d1z;

    .line 16
    .line 17
    iget-object v4, p0, Lp/zdu0;->e:Lp/ldu0;

    .line 18
    .line 19
    iget p1, p0, Lp/zdu0;->f:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Lp/y4j;->h(ZZLp/j3v;Lp/d1z;Lp/ldu0;Lp/ned;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1
.end method
