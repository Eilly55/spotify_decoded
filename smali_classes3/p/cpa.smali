.class public final Lp/cpa;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/fpa;

.field public final synthetic b:Lp/fpa;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lp/yrs;

.field public final synthetic f:Lp/n290;

.field public final synthetic g:Lp/j3v;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lp/fpa;Lp/fpa;FJLp/yrs;Lp/n290;Lp/j3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cpa;->a:Lp/fpa;

    iput-object p2, p0, Lp/cpa;->b:Lp/fpa;

    iput p3, p0, Lp/cpa;->c:F

    iput-wide p4, p0, Lp/cpa;->d:J

    iput-object p6, p0, Lp/cpa;->e:Lp/yrs;

    iput-object p7, p0, Lp/cpa;->f:Lp/n290;

    iput-object p8, p0, Lp/cpa;->g:Lp/j3v;

    iput p9, p0, Lp/cpa;->h:I

    iput p10, p0, Lp/cpa;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lp/cpa;->a:Lp/fpa;

    .line 10
    .line 11
    iget-object v1, p0, Lp/cpa;->b:Lp/fpa;

    .line 12
    .line 13
    iget v2, p0, Lp/cpa;->c:F

    .line 14
    .line 15
    iget-wide v3, p0, Lp/cpa;->d:J

    .line 16
    .line 17
    iget-object v5, p0, Lp/cpa;->e:Lp/yrs;

    .line 18
    .line 19
    iget-object v6, p0, Lp/cpa;->f:Lp/n290;

    .line 20
    .line 21
    iget-object v7, p0, Lp/cpa;->g:Lp/j3v;

    .line 22
    .line 23
    iget p1, p0, Lp/cpa;->h:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v10, p0, Lp/cpa;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lp/g4j;->i(Lp/fpa;Lp/fpa;FJLp/yrs;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object p1
.end method
