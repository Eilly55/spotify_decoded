.class public final synthetic Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# static fields
.field public static final synthetic a:Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 0

    .line 1
    sget-object p1, Lcom/spotify/mobius/Mobius;->a:Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    new-instance p1, Lcom/spotify/mobius/Mobius$1;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/spotify/mobius/Mobius$1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
