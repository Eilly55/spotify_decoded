.class public final Lp/hk00;
.super Lp/m211;
.source "SourceFile"


# static fields
.field public static final c:Lp/hk00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/hk00;

    .line 2
    .line 3
    const-string v1, "protected_static"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lp/m211;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/hk00;->c:Lp/hk00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public final c()Lp/m211;
    .locals 1

    .line 1
    sget-object v0, Lp/f211;->h:Lp/f211;

    return-object v0
.end method
