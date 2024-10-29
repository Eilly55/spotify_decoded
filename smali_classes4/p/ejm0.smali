.class public final Lp/ejm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lp/ejm0;

.field public static final c:Lp/ejm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ejm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ejm0;-><init>(I)V

    sput-object v0, Lp/ejm0;->b:Lp/ejm0;

    new-instance v0, Lp/ejm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ejm0;-><init>(I)V

    sput-object v0, Lp/ejm0;->c:Lp/ejm0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ejm0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/ejm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ewd;

    .line 7
    .line 8
    iget-object p1, p1, Lp/ewd;->e:Lp/lfm;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
