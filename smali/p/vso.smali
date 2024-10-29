.class public final Lp/vso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jav0;


# instance fields
.field public final a:Lp/vw11;


# direct methods
.method public constructor <init>(Lp/vw11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vso;->a:Lp/vw11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/qu60;)Lp/ru60;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lp/qu60;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lp/lq90;->q(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/vso;->a:Lp/vw11;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3, v0}, Lp/vw11;->d(Lp/qu60;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
