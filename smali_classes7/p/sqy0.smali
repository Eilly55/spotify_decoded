.class public final Lp/sqy0;
.super Lp/fsi;
.source "SourceFile"


# static fields
.field public static final g:Lp/sqy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/sqy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sqy0;->g:Lp/sqy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y(Lp/uqy0;Lp/r810;)Lp/swr0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Should not be called"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
