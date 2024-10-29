.class public final Lp/at40;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/bt40;

.field public final synthetic b:Lp/au40;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lp/bt40;Lp/au40;FIZLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/at40;->a:Lp/bt40;

    iput-object p2, p0, Lp/at40;->b:Lp/au40;

    iput p3, p0, Lp/at40;->c:F

    iput p4, p0, Lp/at40;->d:I

    iput-boolean p5, p0, Lp/at40;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/at40;

    iget-object v1, p0, Lp/at40;->a:Lp/bt40;

    iget-object v2, p0, Lp/at40;->b:Lp/au40;

    iget v3, p0, Lp/at40;->c:F

    iget v4, p0, Lp/at40;->d:I

    iget-boolean v5, p0, Lp/at40;->e:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lp/at40;-><init>(Lp/bt40;Lp/au40;FIZLp/lof;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/at40;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/at40;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/at40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/at40;->a:Lp/bt40;

    .line 5
    .line 6
    iget-object v0, p1, Lp/bt40;->i:Lp/uhd0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/at40;->b:Lp/au40;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lp/at40;->c:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/bt40;->l(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lp/at40;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/bt40;->k(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lp/bt40;->a:Lp/uhd0;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lp/at40;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lp/bt40;->Y:Lp/uhd0;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 46
    .line 47
    return-object p1
.end method
