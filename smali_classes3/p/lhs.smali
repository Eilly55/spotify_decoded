.class public final Lp/lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/lhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lhs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lhs;->a:Lp/lhs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 2
    .line 3
    new-instance v0, Lp/t49;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Lp/t49;-><init>(ZLcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
