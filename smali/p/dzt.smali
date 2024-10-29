.class public final Lp/dzt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lp/u3v;

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:Lp/yt90;

.field public final synthetic f:Lp/u3q0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lp/p7k;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/u3v;Lp/g3v;Lp/n290;Lp/u3v;Lp/yt90;Lp/u3q0;JJLp/p7k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dzt;->a:Lp/u3v;

    iput-object p2, p0, Lp/dzt;->b:Lp/g3v;

    iput-object p3, p0, Lp/dzt;->c:Lp/n290;

    iput-object p4, p0, Lp/dzt;->d:Lp/u3v;

    iput-object p5, p0, Lp/dzt;->e:Lp/yt90;

    iput-object p6, p0, Lp/dzt;->f:Lp/u3q0;

    iput-wide p7, p0, Lp/dzt;->g:J

    iput-wide p9, p0, Lp/dzt;->h:J

    iput-object p11, p0, Lp/dzt;->i:Lp/p7k;

    iput p12, p0, Lp/dzt;->t:I

    iput p13, p0, Lp/dzt;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lp/ned;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/dzt;->a:Lp/u3v;

    .line 14
    .line 15
    iget-object v2, v0, Lp/dzt;->b:Lp/g3v;

    .line 16
    .line 17
    iget-object v3, v0, Lp/dzt;->c:Lp/n290;

    .line 18
    .line 19
    iget-object v4, v0, Lp/dzt;->d:Lp/u3v;

    .line 20
    .line 21
    iget-object v5, v0, Lp/dzt;->e:Lp/yt90;

    .line 22
    .line 23
    iget-object v6, v0, Lp/dzt;->f:Lp/u3q0;

    .line 24
    .line 25
    iget-wide v7, v0, Lp/dzt;->g:J

    .line 26
    .line 27
    iget-wide v9, v0, Lp/dzt;->h:J

    .line 28
    .line 29
    iget-object v11, v0, Lp/dzt;->i:Lp/p7k;

    .line 30
    .line 31
    iget v13, v0, Lp/dzt;->t:I

    .line 32
    .line 33
    or-int/lit8 v13, v13, 0x1

    .line 34
    .line 35
    invoke-static {v13}, Lp/vio;->o(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget v14, v0, Lp/dzt;->X:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v14}, Lp/hzt;->a(Lp/u3v;Lp/g3v;Lp/n290;Lp/u3v;Lp/yt90;Lp/u3q0;JJLp/p7k;Lp/ned;II)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 45
    .line 46
    return-object v1
.end method
