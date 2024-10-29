.class public final synthetic Lp/klv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/klv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/klv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/klv0;->a:Lp/klv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/flv0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/flv0;->z:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lp/qlv0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/flv0;->A:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lp/qlv0;-><init>(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
