.class public final Lp/ee10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l1r0;

.field public final synthetic c:Lp/ce10;

.field public final synthetic d:Lp/ge10;

.field public final synthetic e:Lp/p1r0;


# direct methods
.method public synthetic constructor <init>(Lp/l1r0;Lp/ce10;Lp/ge10;Lp/p1r0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/ee10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ee10;->b:Lp/l1r0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ee10;->c:Lp/ce10;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ee10;->d:Lp/ge10;

    .line 8
    .line 9
    iput-object p4, p0, Lp/ee10;->e:Lp/p1r0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ee10;->d:Lp/ge10;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ee10;->e:Lp/p1r0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ee10;->b:Lp/l1r0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/ee10;->c:Lp/ce10;

    .line 10
    .line 11
    iget v5, p0, Lp/ee10;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2, p1}, Lp/fe10;->a(Lp/l1r0;Lp/ce10;Lp/ge10;Lp/p1r0;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {v3, v4, v1, v2, p1}, Lp/fe10;->a(Lp/l1r0;Lp/ce10;Lp/ge10;Lp/p1r0;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, p1}, Lp/fe10;->a(Lp/l1r0;Lp/ce10;Lp/ge10;Lp/p1r0;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    invoke-static {v3, v4, v1, v2, p1}, Lp/fe10;->a(Lp/l1r0;Lp/ce10;Lp/ge10;Lp/p1r0;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
