.class public final Lp/v8l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nv21;

.field public final b:Lp/r6l0;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/nv21;Lp/r6l0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v8l0;->a:Lp/nv21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v8l0;->b:Lp/r6l0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v8l0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, " \u2022 "

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lp/f230;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/v8l0;->b:Lp/r6l0;

    .line 10
    .line 11
    invoke-virtual {v0, p3, p2}, Lp/r6l0;->a(ILp/f230;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, " \u2022 "

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method
