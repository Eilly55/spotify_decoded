.class public final Lp/khs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/khs;

.field public static final c:Lp/khs;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/khs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/khs;-><init>(I)V

    sput-object v0, Lp/khs;->b:Lp/khs;

    new-instance v0, Lp/khs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/khs;-><init>(I)V

    sput-object v0, Lp/khs;->c:Lp/khs;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/khs;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/khs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;->R()Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsPayload;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/cqm0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
