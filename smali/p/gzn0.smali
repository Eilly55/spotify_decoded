.class public final synthetic Lp/gzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lzn0;


# static fields
.field public static final synthetic a:Lp/gzn0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gzn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gzn0;->a:Lp/gzn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lp/mzn0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
