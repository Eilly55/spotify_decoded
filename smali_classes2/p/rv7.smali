.class public final Lp/rv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/rv7;

.field public static final c:Lp/rv7;

.field public static final d:Lp/rv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rv7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rv7;-><init>(I)V

    sput-object v0, Lp/rv7;->b:Lp/rv7;

    new-instance v0, Lp/rv7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rv7;-><init>(I)V

    sput-object v0, Lp/rv7;->c:Lp/rv7;

    new-instance v0, Lp/rv7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/rv7;-><init>(I)V

    sput-object v0, Lp/rv7;->d:Lp/rv7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rv7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/rv7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getCategory()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lp/vv7;

    .line 23
    .line 24
    new-instance v16, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 25
    .line 26
    const-string v3, "bluetooth"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v1, v1, Lp/vv7;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    const-string v6, "bluetooth"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x7f2

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    move-object/from16 v2, v16

    .line 49
    .line 50
    invoke-direct/range {v2 .. v15}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v16

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lp/mv7;

    .line 57
    .line 58
    iget-object v1, v1, Lp/mv7;->b:Lp/vv7;

    .line 59
    .line 60
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
