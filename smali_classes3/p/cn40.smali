.class public final Lp/cn40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/cn40;

.field public static final c:Lp/cn40;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cn40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cn40;-><init>(I)V

    sput-object v0, Lp/cn40;->b:Lp/cn40;

    new-instance v0, Lp/cn40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cn40;-><init>(I)V

    sput-object v0, Lp/cn40;->c:Lp/cn40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/cn40;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/sm40;->b:Lp/sm40;

    .line 2
    .line 3
    iget v1, p0, Lp/cn40;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/nm40;

    .line 12
    .line 13
    instance-of v1, p1, Lp/mm40;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp/tm40;

    .line 18
    .line 19
    check-cast p1, Lp/mm40;

    .line 20
    .line 21
    iget-object p1, p1, Lp/mm40;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp/tm40;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
