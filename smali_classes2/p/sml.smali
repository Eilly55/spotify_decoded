.class public final Lp/sml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bow0;


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sml;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sml;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
