.class public final Lp/v92;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/kb2;

.field public final synthetic b:Lp/hil0;


# direct methods
.method public constructor <init>(Lp/kb2;Lp/hil0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v92;->a:Lp/kb2;

    iput-object p2, p0, Lp/v92;->b:Lp/hil0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lp/v92;->a:Lp/kb2;

    .line 14
    .line 15
    iget-object v0, v0, Lp/kb2;->a:Lp/vb2;

    .line 16
    .line 17
    iget-object v1, v0, Lp/vb2;->j:Lp/rhd0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp/its0;->p(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp/vb2;->k:Lp/rhd0;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lp/its0;->p(F)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lp/v92;->b:Lp/hil0;

    .line 28
    .line 29
    iput p1, p2, Lp/hil0;->a:F

    .line 30
    .line 31
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    return-object p1
.end method
