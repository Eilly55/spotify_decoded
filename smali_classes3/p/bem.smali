.class public final Lp/bem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/eem;


# direct methods
.method public constructor <init>(Lp/eem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bem;->a:Lp/eem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lp/bem;->a:Lp/eem;

    .line 4
    .line 5
    iget-object p1, p1, Lp/eem;->a:Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/c1n0;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
