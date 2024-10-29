.class public final Lp/nsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/nsf0;

.field public static final c:Lp/nsf0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nsf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nsf0;-><init>(I)V

    sput-object v0, Lp/nsf0;->b:Lp/nsf0;

    new-instance v0, Lp/nsf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nsf0;-><init>(I)V

    sput-object v0, Lp/nsf0;->c:Lp/nsf0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nsf0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/nsf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/v030;

    .line 7
    .line 8
    new-instance v0, Lp/kpz0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 11
    .line 12
    iget-boolean p1, p1, Lp/xqp;->h:Z

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/kpz0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/f3f0;

    .line 19
    .line 20
    new-instance v0, Lp/ipz0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/ipz0;-><init>(Lp/f3f0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
