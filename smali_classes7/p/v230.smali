.class public final synthetic Lp/v230;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# static fields
.field public static final a:Lp/v230;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/v230;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/v230;->a:Lp/v230;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/pw20;

    .line 2
    .line 3
    new-instance v0, Lp/ay1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
