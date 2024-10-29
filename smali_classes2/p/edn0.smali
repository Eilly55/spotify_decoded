.class public final Lp/edn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/adsdisplay/browser/BreadcrumbException;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/adsdisplay/browser/BreadcrumbException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/edn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/edn0;->b:Lcom/spotify/adsdisplay/browser/BreadcrumbException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/edn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/edn0;->b:Lcom/spotify/adsdisplay/browser/BreadcrumbException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 16
    .line 17
    aput-object p1, v4, v3

    .line 18
    .line 19
    aput-object v1, v4, v2

    .line 20
    .line 21
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 30
    .line 31
    aput-object p1, v4, v3

    .line 32
    .line 33
    aput-object v1, v4, v2

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
