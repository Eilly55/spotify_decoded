.class public abstract Lp/bow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/f170;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/f170;

    .line 2
    .line 3
    const-string v1, "SHA-1"

    .line 4
    .line 5
    const-string v2, "Hashing.sha1()"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/f170;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/bow;->a:Lp/f170;

    .line 11
    .line 12
    return-void
.end method
