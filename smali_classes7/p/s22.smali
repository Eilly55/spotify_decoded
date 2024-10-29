.class public final synthetic Lp/s22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/s22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/s22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/s22;->a:Lp/s22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 0

    .line 1
    check-cast p1, Lp/d330;

    .line 2
    .line 3
    invoke-static {p1}, Lp/x230;->a(Lp/d330;)Lcom/spotify/mobius/First;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
