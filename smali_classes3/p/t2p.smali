.class public final Lp/t2p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/j6p;

.field public final synthetic b:Lp/j6p;

.field public final synthetic c:Lp/oke;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lp/j6p;Lp/j6p;Lp/oke;Lp/n290;JJZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t2p;->a:Lp/j6p;

    iput-object p2, p0, Lp/t2p;->b:Lp/j6p;

    iput-object p3, p0, Lp/t2p;->c:Lp/oke;

    iput-object p4, p0, Lp/t2p;->d:Lp/n290;

    iput-wide p5, p0, Lp/t2p;->e:J

    iput-wide p7, p0, Lp/t2p;->f:J

    iput-boolean p9, p0, Lp/t2p;->g:Z

    iput p10, p0, Lp/t2p;->h:I

    iput p11, p0, Lp/t2p;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object v0, p0, Lp/t2p;->a:Lp/j6p;

    .line 10
    .line 11
    iget-object v1, p0, Lp/t2p;->b:Lp/j6p;

    .line 12
    .line 13
    iget-object v2, p0, Lp/t2p;->c:Lp/oke;

    .line 14
    .line 15
    iget-object v3, p0, Lp/t2p;->d:Lp/n290;

    .line 16
    .line 17
    iget-wide v4, p0, Lp/t2p;->e:J

    .line 18
    .line 19
    iget-wide v6, p0, Lp/t2p;->f:J

    .line 20
    .line 21
    iget-boolean v8, p0, Lp/t2p;->g:Z

    .line 22
    .line 23
    iget p1, p0, Lp/t2p;->h:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget v11, p0, Lp/t2p;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lp/mtz0;->k(Lp/j6p;Lp/j6p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object p1
.end method
