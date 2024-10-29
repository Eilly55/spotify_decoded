.class public final Lp/ezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ezg;

.field public static final c:Lp/ezg;

.field public static final d:Lp/ezg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ezg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ezg;-><init>(I)V

    sput-object v0, Lp/ezg;->b:Lp/ezg;

    new-instance v0, Lp/ezg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ezg;-><init>(I)V

    sput-object v0, Lp/ezg;->c:Lp/ezg;

    new-instance v0, Lp/ezg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ezg;-><init>(I)V

    sput-object v0, Lp/ezg;->d:Lp/ezg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ezg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ezg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/epm0;

    .line 7
    .line 8
    sget-object v0, Lp/fzg;->c:Lp/fzg;

    .line 9
    .line 10
    sget-object v1, Lp/fzg;->d:Lp/fzg;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
