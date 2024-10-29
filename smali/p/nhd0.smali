.class public final Lp/nhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final a:Lp/ohd0;


# direct methods
.method public constructor <init>(Lp/fee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nhd0;->a:Lp/ohd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/nhd0;->a:Lp/ohd0;

    check-cast v0, Lp/fee;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lp/fee;->n(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/view/View$BaseSavedState;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/nhd0;->a:Lp/ohd0;

    check-cast v0, Lp/fee;

    .line 2
    invoke-virtual {v0, p1, p2}, Lp/fee;->n(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/view/View$BaseSavedState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nhd0;->a:Lp/ohd0;

    .line 2
    .line 3
    check-cast v0, Lp/fee;

    .line 4
    .line 5
    iget v0, v0, Lp/fee;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array p1, p1, [Lp/vpw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-array p1, p1, [Lp/wuv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    new-array p1, p1, [Lp/bsx;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
