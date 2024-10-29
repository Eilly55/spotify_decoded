.class public final Lp/giw0;
.super Lp/t9m;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic i:Lp/t9m;

.field public final synthetic j:Lp/hiw0;


# direct methods
.method public constructor <init>(Lp/hiw0;Landroid/text/TextPaint;Lp/t9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/giw0;->j:Lp/hiw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/giw0;->h:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p3, p0, Lp/giw0;->i:Lp/t9m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/giw0;->i:Lp/t9m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/t9m;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/giw0;->j:Lp/hiw0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/giw0;->h:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp/hiw0;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/giw0;->i:Lp/t9m;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lp/t9m;->I(Landroid/graphics/Typeface;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
