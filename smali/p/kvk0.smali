.class public final Lp/kvk0;
.super Lp/ww40;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lp/lvk0;


# direct methods
.method public constructor <init>(ILp/lvk0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/kvk0;->g:Lp/lvk0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/ww40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/qu60;

    .line 2
    .line 3
    check-cast p2, Lp/jvk0;

    .line 4
    .line 5
    check-cast p3, Lp/jvk0;

    .line 6
    .line 7
    iget-object p3, p0, Lp/kvk0;->g:Lp/lvk0;

    .line 8
    .line 9
    iget-object p3, p3, Lp/lvk0;->a:Lp/vw11;

    .line 10
    .line 11
    iget-object v0, p2, Lp/jvk0;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p2, Lp/jvk0;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget p2, p2, Lp/jvk0;->c:I

    .line 16
    .line 17
    invoke-interface {p3, p1, v0, v1, p2}, Lp/vw11;->d(Lp/qu60;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/qu60;

    .line 2
    .line 3
    check-cast p2, Lp/jvk0;

    .line 4
    .line 5
    iget p1, p2, Lp/jvk0;->c:I

    .line 6
    .line 7
    return p1
.end method
