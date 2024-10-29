.class public final Lp/mpp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/opp;

.field public final synthetic b:Lp/pop;

.field public final synthetic c:Z

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lp/g3v;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lp/opp;Lp/pop;ZLp/j3v;FZZLp/g3v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mpp;->a:Lp/opp;

    iput-object p2, p0, Lp/mpp;->b:Lp/pop;

    iput-boolean p3, p0, Lp/mpp;->c:Z

    iput-object p4, p0, Lp/mpp;->d:Lp/j3v;

    iput p5, p0, Lp/mpp;->e:F

    iput-boolean p6, p0, Lp/mpp;->f:Z

    iput-boolean p7, p0, Lp/mpp;->g:Z

    iput-object p8, p0, Lp/mpp;->h:Lp/g3v;

    iput p9, p0, Lp/mpp;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/mpp;->a:Lp/opp;

    .line 10
    .line 11
    iget-object v1, p0, Lp/mpp;->b:Lp/pop;

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/mpp;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lp/mpp;->d:Lp/j3v;

    .line 16
    .line 17
    iget v4, p0, Lp/mpp;->e:F

    .line 18
    .line 19
    iget-boolean v5, p0, Lp/mpp;->f:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lp/mpp;->g:Z

    .line 22
    .line 23
    iget-object v7, p0, Lp/mpp;->h:Lp/g3v;

    .line 24
    .line 25
    iget p1, p0, Lp/mpp;->i:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v0 .. v9}, Lp/opp;->t(Lp/opp;Lp/pop;ZLp/j3v;FZZLp/g3v;Lp/ned;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object p1
.end method
