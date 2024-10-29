.class public final Lp/uwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jb01;


# static fields
.field public static final a:Lp/uwd0;

.field public static final b:Lp/wxt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/uwd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/uwd0;->a:Lp/uwd0;

    .line 7
    .line 8
    sget-object v0, Lp/wxt0;->f4:Lp/wxt0;

    .line 9
    .line 10
    sput-object v0, Lp/uwd0;->b:Lp/wxt0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getIcon()Lp/wxt0;
    .locals 1

    .line 1
    sget-object v0, Lp/uwd0;->b:Lp/wxt0;

    return-object v0
.end method
