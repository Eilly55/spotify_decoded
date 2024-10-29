.class public final Lp/g23;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/w7c0;

.field public final synthetic b:Z

.field public final synthetic c:Lp/qmm0;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lp/n290;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lp/w7c0;ZLp/qmm0;ZJLp/n290;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g23;->a:Lp/w7c0;

    iput-boolean p2, p0, Lp/g23;->b:Z

    iput-object p3, p0, Lp/g23;->c:Lp/qmm0;

    iput-boolean p4, p0, Lp/g23;->d:Z

    iput-wide p5, p0, Lp/g23;->e:J

    iput-object p7, p0, Lp/g23;->f:Lp/n290;

    iput p8, p0, Lp/g23;->g:I

    iput p9, p0, Lp/g23;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/g23;->a:Lp/w7c0;

    .line 10
    .line 11
    iget-boolean v1, p0, Lp/g23;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lp/g23;->c:Lp/qmm0;

    .line 14
    .line 15
    iget-boolean v3, p0, Lp/g23;->d:Z

    .line 16
    .line 17
    iget-wide v4, p0, Lp/g23;->e:J

    .line 18
    .line 19
    iget-object v6, p0, Lp/g23;->f:Lp/n290;

    .line 20
    .line 21
    iget p1, p0, Lp/g23;->g:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Lp/g23;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lp/y4j;->d(Lp/w7c0;ZLp/qmm0;ZJLp/n290;Lp/ned;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1
.end method
