.class public final Lp/x67;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/x67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x67;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/x67;->a:Lp/x67;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
