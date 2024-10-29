.class public final Lp/app;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/app;

.field public static final c:Lp/app;

.field public static final d:Lp/app;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/app;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/app;-><init>(I)V

    sput-object v0, Lp/app;->b:Lp/app;

    new-instance v0, Lp/app;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/app;-><init>(I)V

    sput-object v0, Lp/app;->c:Lp/app;

    new-instance v0, Lp/app;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/app;-><init>(I)V

    sput-object v0, Lp/app;->d:Lp/app;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/app;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/app;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/uop;

    .line 7
    .line 8
    new-instance v0, Lp/vop;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lp/vop;-><init>(Lp/uop;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
