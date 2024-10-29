.class public final Lp/b0h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/p0j;


# instance fields
.field public final a:Lp/mvb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/p0j;->h:Lp/p0j;

    .line 11
    .line 12
    new-instance v1, Lp/h1j;

    .line 13
    .line 14
    invoke-direct {v1}, Lp/h1j;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lp/h1j;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/h1j;->q(Ljava/util/Locale;)Lp/p0j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lp/b0h0;->b:Lp/p0j;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lp/mvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b0h0;->a:Lp/mvb;

    .line 5
    .line 6
    return-void
.end method
