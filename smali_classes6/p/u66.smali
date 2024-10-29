.class public final synthetic Lp/u66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Producer;


# static fields
.field public static final a:Lp/u66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/u66;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/u66;->a:Lp/u66;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
