.class public final Lp/gjw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lp/ljw0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp/esz;

.field public final synthetic e:Lp/n290;

.field public final synthetic f:Lp/bjw0;

.field public final synthetic g:Lp/u3q0;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/ljw0;ZZLp/esz;Lp/n290;Lp/bjw0;Lp/u3q0;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gjw0;->a:Lp/ljw0;

    iput-boolean p2, p0, Lp/gjw0;->b:Z

    iput-boolean p3, p0, Lp/gjw0;->c:Z

    iput-object p4, p0, Lp/gjw0;->d:Lp/esz;

    iput-object p5, p0, Lp/gjw0;->e:Lp/n290;

    iput-object p6, p0, Lp/gjw0;->f:Lp/bjw0;

    iput-object p7, p0, Lp/gjw0;->g:Lp/u3q0;

    iput p8, p0, Lp/gjw0;->h:F

    iput p9, p0, Lp/gjw0;->i:F

    iput p10, p0, Lp/gjw0;->t:I

    iput p11, p0, Lp/gjw0;->X:I

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
    iget-object v0, p0, Lp/gjw0;->a:Lp/ljw0;

    .line 10
    .line 11
    iget-boolean v1, p0, Lp/gjw0;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/gjw0;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lp/gjw0;->d:Lp/esz;

    .line 16
    .line 17
    iget-object v4, p0, Lp/gjw0;->e:Lp/n290;

    .line 18
    .line 19
    iget-object v5, p0, Lp/gjw0;->f:Lp/bjw0;

    .line 20
    .line 21
    iget-object v6, p0, Lp/gjw0;->g:Lp/u3q0;

    .line 22
    .line 23
    iget v7, p0, Lp/gjw0;->h:F

    .line 24
    .line 25
    iget v8, p0, Lp/gjw0;->i:F

    .line 26
    .line 27
    iget p1, p0, Lp/gjw0;->t:I

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
    iget v11, p0, Lp/gjw0;->X:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lp/ljw0;->a(ZZLp/esz;Lp/n290;Lp/bjw0;Lp/u3q0;FFLp/ned;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    return-object p1
.end method
