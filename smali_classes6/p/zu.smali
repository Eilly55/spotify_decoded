.class public final synthetic Lp/zu;
.super Lp/cf0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final h:Lp/zu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/zu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 5
    .line 6
    const-string v3, "<init>"

    .line 7
    .line 8
    const-string v4, "<init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/cf0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/zu;->h:Lp/zu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
