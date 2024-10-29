.class public final Lp/o631;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g531;


# static fields
.field public static final b:Landroid/net/Uri;

.field public static final c:Lp/yyj0;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/epy0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sput-object v0, Lp/o631;->b:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v0, Lp/yyj0;

    .line 6
    .line 7
    const-string v1, "WatchNextProgramContentResolverWrapperImpl"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/o631;->c:Lp/yyj0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o631;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/o631;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Lp/o631;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "RuntimeException occurred"

    .line 18
    .line 19
    sget-object v2, Lp/o631;->c:Lp/yyj0;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lp/yyj0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
