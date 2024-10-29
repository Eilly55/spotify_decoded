.class public final Lp/yi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/f0u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/yi8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yi8;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/yi8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/yi8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lp/yi8;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/yi8;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/yi8;->b:Lp/nzt;

    .line 8
    .line 9
    iget-object v4, p0, Lp/yi8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp/yi8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lp/yi8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/v960;

    .line 19
    .line 20
    check-cast v6, Lp/x960;

    .line 21
    .line 22
    check-cast v5, Landroid/net/Uri;

    .line 23
    .line 24
    check-cast v4, [Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    invoke-direct {v2, p1, v6, v5, v4}, Lp/v960;-><init>(Lp/uzt;Lp/x960;Landroid/net/Uri;[Landroid/os/ParcelFileDescriptor;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    :cond_0
    return-object v0

    .line 37
    :pswitch_0
    new-instance v2, Lp/cyj;

    .line 38
    .line 39
    check-cast v6, Lp/aj8;

    .line 40
    .line 41
    move-object v7, v5

    .line 42
    check-cast v7, Landroid/view/View;

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Landroid/view/View;

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    move-object v4, v2

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v4 .. v9}, Lp/cyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_1

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    :cond_1
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
