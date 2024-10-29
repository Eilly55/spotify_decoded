.class public final Lp/fe00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lp/j3v;

.field public final synthetic h:Lp/j3v;

.field public final synthetic i:Lp/j3v;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZZZZZZLp/j3v;Lp/j3v;Lp/j3v;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/fe00;->a:Z

    iput-boolean p2, p0, Lp/fe00;->b:Z

    iput-boolean p3, p0, Lp/fe00;->c:Z

    iput-boolean p4, p0, Lp/fe00;->d:Z

    iput-boolean p5, p0, Lp/fe00;->e:Z

    iput-boolean p6, p0, Lp/fe00;->f:Z

    iput-object p7, p0, Lp/fe00;->g:Lp/j3v;

    iput-object p8, p0, Lp/fe00;->h:Lp/j3v;

    iput-object p9, p0, Lp/fe00;->i:Lp/j3v;

    iput p10, p0, Lp/fe00;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lp/fe00;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lp/fe00;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/fe00;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lp/fe00;->d:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lp/fe00;->e:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lp/fe00;->f:Z

    .line 20
    .line 21
    iget-object v6, p0, Lp/fe00;->g:Lp/j3v;

    .line 22
    .line 23
    iget-object v7, p0, Lp/fe00;->h:Lp/j3v;

    .line 24
    .line 25
    iget-object v8, p0, Lp/fe00;->i:Lp/j3v;

    .line 26
    .line 27
    iget p1, p0, Lp/fe00;->t:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static/range {v0 .. v10}, Lp/wnw;->c(ZZZZZZLp/j3v;Lp/j3v;Lp/j3v;Lp/ned;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1
.end method
