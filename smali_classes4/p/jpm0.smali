.class public final Lp/jpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/jpm0;

.field public static final c:Lp/jpm0;

.field public static final d:Lp/jpm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jpm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jpm0;-><init>(I)V

    sput-object v0, Lp/jpm0;->b:Lp/jpm0;

    new-instance v0, Lp/jpm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jpm0;-><init>(I)V

    sput-object v0, Lp/jpm0;->c:Lp/jpm0;

    new-instance v0, Lp/jpm0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/jpm0;-><init>(I)V

    sput-object v0, Lp/jpm0;->d:Lp/jpm0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jpm0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/jpm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/epm0;

    .line 7
    .line 8
    sget-object v0, Lp/cpm0;->i:Lp/cpm0;

    .line 9
    .line 10
    sget-object v1, Lp/cpm0;->t:Lp/cpm0;

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
    check-cast p1, Lp/epm0;

    .line 20
    .line 21
    sget-object v0, Lp/cpm0;->g:Lp/cpm0;

    .line 22
    .line 23
    sget-object v1, Lp/cpm0;->h:Lp/cpm0;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lp/epm0;

    .line 33
    .line 34
    sget-object v0, Lp/cpm0;->e:Lp/cpm0;

    .line 35
    .line 36
    sget-object v1, Lp/cpm0;->f:Lp/cpm0;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
