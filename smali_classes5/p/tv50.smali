.class public final Lp/tv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/tv50;

.field public static final c:Lp/tv50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tv50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tv50;-><init>(I)V

    sput-object v0, Lp/tv50;->b:Lp/tv50;

    new-instance v0, Lp/tv50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tv50;-><init>(I)V

    sput-object v0, Lp/tv50;->c:Lp/tv50;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tv50;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tv50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lp/px50;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/px50;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/sv50;

    .line 19
    .line 20
    new-instance v0, Lp/qx50;

    .line 21
    .line 22
    iget-object p1, p1, Lp/sv50;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp/qx50;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
