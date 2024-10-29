.class public final Lp/pku;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/pku;

.field public static final c:Lp/pku;

.field public static final d:Lp/pku;

.field public static final e:Lp/pku;

.field public static final f:Lp/pku;

.field public static final g:Lp/pku;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pku;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pku;-><init>(I)V

    sput-object v0, Lp/pku;->b:Lp/pku;

    new-instance v0, Lp/pku;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pku;-><init>(I)V

    sput-object v0, Lp/pku;->c:Lp/pku;

    new-instance v0, Lp/pku;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/pku;-><init>(I)V

    sput-object v0, Lp/pku;->d:Lp/pku;

    new-instance v0, Lp/pku;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/pku;-><init>(I)V

    sput-object v0, Lp/pku;->e:Lp/pku;

    new-instance v0, Lp/pku;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/pku;-><init>(I)V

    sput-object v0, Lp/pku;->f:Lp/pku;

    new-instance v0, Lp/pku;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/pku;-><init>(I)V

    sput-object v0, Lp/pku;->g:Lp/pku;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pku;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lp/pku;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/pku;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lp/xom0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/pku;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lp/xom0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/pku;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    check-cast p1, Lp/xom0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/pku;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
