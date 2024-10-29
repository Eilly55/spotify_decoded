.class public final Lp/n3q0;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lp/m3q0;

.field public final b:F

.field public final c:Lp/uhd0;

.field public final d:Lp/mzl;


# direct methods
.method public constructor <init>(Lp/m3q0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n3q0;->a:Lp/m3q0;

    .line 5
    .line 6
    iput p2, p0, Lp/n3q0;->b:F

    .line 7
    .line 8
    new-instance p1, Lp/v1s0;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lp/v1s0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/n3q0;->c:Lp/uhd0;

    .line 25
    .line 26
    new-instance p1, Lp/eh10;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-direct {p1, p0, p2}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/n3q0;->d:Lp/mzl;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/n3q0;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/lq90;->J(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/n3q0;->d:Lp/mzl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
